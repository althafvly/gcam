.class final Leld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxi;


# instance fields
.field private a:Lnoz;

.field private b:Lhxh;

.field private final synthetic c:Lelb;


# direct methods
.method synthetic constructor <init>(Lelb;)V
    .locals 0

    iput-object p1, p0, Leld;->c:Lelb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhxh;)Lhxi;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxh;

    iput-object p1, p0, Leld;->b:Lhxh;

    return-object p0
.end method

.method public final bridge synthetic a(Lnoz;)Lhxi;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoz;

    iput-object p1, p0, Leld;->a:Lnoz;

    return-object p0
.end method

.method public final a()Lhxj;
    .locals 4

    iget-object v0, p0, Leld;->a:Lnoz;

    const-class v1, Lnoz;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Leld;->b:Lhxh;

    const-class v1, Lhxh;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lelg;

    iget-object v1, p0, Leld;->c:Lelb;

    new-instance v2, Lmrk;

    invoke-direct {v2}, Lmrk;-><init>()V

    iget-object v2, p0, Leld;->a:Lnoz;

    iget-object v3, p0, Leld;->b:Lhxh;

    invoke-direct {v0, v1, v2, v3}, Lelg;-><init>(Lelb;Lnoz;Lhxh;)V

    return-object v0
.end method
