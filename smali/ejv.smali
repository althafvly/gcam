.class final Lejv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field private a:Ljxy;

.field private final synthetic b:Lejn;


# direct methods
.method synthetic constructor <init>(Lejn;)V
    .locals 0

    iput-object p1, p0, Lejv;->b:Lejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljxy;)Ljxg;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxy;

    iput-object p1, p0, Lejv;->a:Ljxy;

    return-object p0
.end method

.method public final a()Ljxh;
    .locals 3

    iget-object v0, p0, Lejv;->a:Ljxy;

    const-class v1, Ljxy;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lejy;

    iget-object v1, p0, Lejv;->b:Lejn;

    iget-object v2, p0, Lejv;->a:Ljxy;

    invoke-direct {v0, v1, v2}, Lejy;-><init>(Lejn;Ljxy;)V

    return-object v0
.end method
