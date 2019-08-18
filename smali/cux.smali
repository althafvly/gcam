.class final synthetic Lcux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcux;->a:Lcuv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcux;->a:Lcuv;

    iget-object v0, v0, Lcuv;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()V

    return-void
.end method
