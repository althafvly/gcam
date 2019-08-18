.class final Lesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lesg;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    check-cast p1, Lfzc;

    iget-object v0, p0, Lesg;->a:Lerh;

    iget-boolean v1, v0, Lerh;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lerh;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfzc;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-virtual {v0, p1, v1}, Lerh;->a(Lpdn;Lpdn;)Leqn;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
