.class public final Lfcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field private final synthetic a:Lfel;

.field private final synthetic b:Lfch;


# direct methods
.method public constructor <init>(Lfch;Lfel;)V
    .locals 0

    iput-object p1, p0, Lfcr;->b:Lfch;

    iput-object p2, p0, Lfcr;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakw;)V
    .locals 2

    iget-object p1, p0, Lfcr;->b:Lfch;

    iget-object p1, p1, Lfch;->b:Lfct;

    iget-object p2, p1, Lfct;->H:Lfdp;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lfdp;->a(D)V

    iget-object p2, p1, Lfct;->d:Lfdc;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lfct;->H:Lfdp;

    invoke-virtual {v0}, Lfdp;->e()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lfdc;->a([F)V

    :cond_0
    iget-boolean p2, p1, Lfct;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lfct;->w:Lfbl;

    sget-object v0, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, p1, Lfct;->A:I

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    nop

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfct;->x:Z

    iget-object p1, p0, Lfcr;->b:Lfch;

    iput-boolean p2, p1, Lfch;->x:Z

    iget-object p1, p0, Lfcr;->a:Lfel;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfel;->a(Ljava/lang/Object;)V

    return-void
.end method
