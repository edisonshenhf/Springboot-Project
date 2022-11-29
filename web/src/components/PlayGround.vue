<template>
    <div class="PlayGround">
        <GameMap />
    </div>
</template>


<script>
import GameMap from './GameMap.vue'
export default {
    components: {
        GameMap,
    },
    setup() {

    }
}
</script>

<style scoped>
div.PlayGround {
    width: 60vw;
    height: 70vh;
    margin: 40px auto;
}
</style>