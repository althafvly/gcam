.class final Ldlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpp;

.field private final synthetic b:Ldln;


# direct methods
.method constructor <init>(Ldln;Lbpp;)V
    .locals 0

    iput-object p1, p0, Ldlp;->b:Ldln;

    iput-object p2, p0, Ldlp;->a:Lbpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldlp;->b:Ldln;

    iget-object v0, v0, Ldln;->a:Lbpq;

    iget-object v1, p0, Ldlp;->a:Lbpp;

    invoke-interface {v0, v1}, Lbpq;->a(Lbpp;)V

    return-void
.end method
