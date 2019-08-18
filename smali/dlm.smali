.class final Ldlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    iput-object p1, p0, Ldlm;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldlm;->a:Ldln;

    iget-object v0, v0, Ldln;->a:Lbpq;

    invoke-interface {v0}, Lbpq;->a()V

    return-void
.end method
