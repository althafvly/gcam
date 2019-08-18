.class final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcfr;


# direct methods
.method constructor <init>(Lcfr;)V
    .locals 0

    iput-object p1, p0, Lcfv;->a:Lcfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcfr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfv;->a:Lcfr;

    iget-object v1, v0, Lcfr;->h:Lbgn;

    iget-object v0, v0, Lcfr;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
