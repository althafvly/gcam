.class final synthetic Lets;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lett;


# direct methods
.method constructor <init>(Lett;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->a:Lett;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lets;->a:Lett;

    iget-object v0, v0, Lett;->a:Letg;

    iget-boolean v1, v0, Letg;->B:Z

    if-nez v1, :cond_0

    sget-object v1, Letg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Letg;->i()V

    :cond_0
    return-void
.end method
