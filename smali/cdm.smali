.class final synthetic Lcdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdh;

.field private final b:Z


# direct methods
.method constructor <init>(Lcdh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdm;->a:Lcdh;

    iput-boolean p2, p0, Lcdm;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcdm;->a:Lcdh;

    iget-boolean v1, p0, Lcdm;->b:Z

    sget-object v2, Lcdh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcdh;->b:Lbgn;

    iget-object v0, v0, Lcdh;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcdh;->b:Lbgn;

    iget-object v0, v0, Lcdh;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
