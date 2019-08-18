.class final synthetic Lcbh;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lcbg;


# direct methods
.method constructor <init>(Lcbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->a:Lcbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcbh;->a:Lcbg;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcig;

    iget-object v0, v0, Lcbg;->k:Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lcig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
