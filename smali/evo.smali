.class final synthetic Levo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Levp;


# direct methods
.method constructor <init>(Levp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->a:Levp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Levo;->a:Levp;

    iget-object v0, v0, Levp;->a:Levh;

    iget-boolean v1, v0, Levh;->B:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Levh;->G:Lfxs;

    if-eqz v1, :cond_0

    iget-object v2, v0, Levh;->b:Lcnk;

    invoke-virtual {v2}, Lcnk;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lfxs;->a(Z)V

    :cond_0
    sget-object v1, Levh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Levh;->i()V

    :cond_1
    return-void
.end method
