.class final Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lesh;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    check-cast p1, Lfzk;

    iget-object v0, p0, Lesh;->a:Lerh;

    iget-boolean v1, v0, Lerh;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lerh;->g:Z

    iget-object v1, p1, Lfzk;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iget-object p1, p1, Lfzk;->b:Lpdn;

    invoke-virtual {v0, v1, p1}, Lerh;->a(Lpdn;Lpdn;)Leqn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
