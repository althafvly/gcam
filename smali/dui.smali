.class final synthetic Ldui;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lnoz;

.field private final b:Lcot;

.field private final c:Lcwq;


# direct methods
.method constructor <init>(Lnoz;Lcot;Lcwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Lnoz;

    iput-object p2, p0, Ldui;->b:Lcot;

    iput-object p3, p0, Ldui;->c:Lcwq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldui;->a:Lnoz;

    iget-object v1, p0, Ldui;->b:Lcot;

    iget-object v2, p0, Ldui;->c:Lcwq;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lnoz;->b()Lnpr;

    move-result-object v0

    sget-object v3, Lnpr;->FRONT:Lnpr;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    sget-object v0, Lcoq;->a:Lcpc;

    invoke-interface {v1, v0}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljfs;->a(I)Ljfs;

    move-result-object p1

    invoke-virtual {p1}, Ljfs;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    nop

    :goto_0
    invoke-virtual {v2}, Lcwq;->d()Z

    move-result p1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Ldtv;->JPEG:Ldtv;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ldtv;->YUV:Ldtv;

    :goto_2
    return-object p1
.end method
