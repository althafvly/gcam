.class final synthetic Lcbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbg;


# direct methods
.method constructor <init>(Lcbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbm;->a:Lcbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcbm;->a:Lcbg;

    iget-object v0, v0, Lcbg;->b:Lceb;

    sget-object v1, Lmxo;->FILE_LOST:Lmxo;

    invoke-interface {v0, v1}, Lceb;->a(Lmxo;)V

    return-void
.end method
