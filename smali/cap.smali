.class final synthetic Lcap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcam;

.field private final b:Lmxo;


# direct methods
.method constructor <init>(Lcam;Lmxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcap;->a:Lcam;

    iput-object p2, p0, Lcap;->b:Lmxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcap;->a:Lcam;

    iget-object v1, p0, Lcap;->b:Lmxo;

    iget-object v0, v0, Lcam;->i:Lcca;

    invoke-virtual {v0, v1}, Lcca;->a(Lmxo;)V

    return-void
.end method
