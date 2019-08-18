.class Lmpf;
.super Lmnr;
.source "PG"


# instance fields
.field private a:Lluy;


# direct methods
.method public constructor <init>(Lluy;)V
    .locals 0

    invoke-direct {p0}, Lmnr;-><init>()V

    iput-object p1, p0, Lmpf;->a:Lluy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmpf;->a:Lluy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lluy;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmpf;->a:Lluy;

    :cond_0
    return-void
.end method
