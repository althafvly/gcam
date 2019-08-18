.class final synthetic Lcar;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar;->a:Lcam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcar;->a:Lcam;

    check-cast p1, Lcig;

    invoke-virtual {v0, p1}, Lcam;->b(Lcig;)V

    iget-object v0, v0, Lcam;->t:Ljub;

    return-object p1
.end method
