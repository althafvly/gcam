.class final Lelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuj;


# instance fields
.field private a:Lids;

.field private final synthetic b:Lela;


# direct methods
.method synthetic constructor <init>(Lela;)V
    .locals 0

    iput-object p1, p0, Lelc;->b:Lela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhug;
    .locals 5

    iget-object v0, p0, Lelc;->a:Lids;

    const-class v1, Lids;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lelb;

    iget-object v1, p0, Lelc;->b:Lela;

    new-instance v2, Lmqs;

    invoke-direct {v2}, Lmqs;-><init>()V

    new-instance v2, Lnqh;

    invoke-direct {v2}, Lnqh;-><init>()V

    iget-object v3, p0, Lelc;->a:Lids;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lelb;-><init>(Lela;Lnqh;Lids;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Lids;)Lhuj;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lids;

    iput-object p1, p0, Lelc;->a:Lids;

    return-object p0
.end method
