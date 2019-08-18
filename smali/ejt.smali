.class final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuj;


# instance fields
.field private a:Lkul;

.field private final synthetic b:Lejn;


# direct methods
.method synthetic constructor <init>(Lejn;)V
    .locals 0

    iput-object p1, p0, Lejt;->b:Lejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkul;)Lkuj;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkul;

    iput-object p1, p0, Lejt;->a:Lkul;

    return-object p0
.end method

.method public final a()Lkuk;
    .locals 3

    iget-object v0, p0, Lejt;->a:Lkul;

    const-class v1, Lkul;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lejw;

    iget-object v1, p0, Lejt;->b:Lejn;

    iget-object v2, p0, Lejt;->a:Lkul;

    invoke-direct {v0, v1, v2}, Lejw;-><init>(Lejn;Lkul;)V

    return-object v0
.end method
