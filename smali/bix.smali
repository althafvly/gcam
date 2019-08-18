.class final Lbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbin;


# direct methods
.method constructor <init>(Lbin;)V
    .locals 0

    iput-object p1, p0, Lbix;->a:Lbin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbin;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbix;->a:Lbin;

    invoke-virtual {v0}, Lbin;->b()V

    iget-object v0, p0, Lbix;->a:Lbin;

    iget-object v0, v0, Lbin;->n:Lqiy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
