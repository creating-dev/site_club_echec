<?php $__env->startSection('title', 'Goodies'); ?>

<?php $__env->startSection('content'); ?>

    <script>
        function resizeIframe(obj) {

            var height = obj.contentWindow.document.body.scrollHeight;

            obj.style.height = height  + 'px';
            obj.style.width =  '100%';

        }

    </script>

        <iframe src="../../Boutique" frameborder="0" scrolling="no" onload="resizeIframe(this)" />
        </iframe>



<?php $__env->stopSection(); ?>
<?php echo $__env->make('template/default', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>