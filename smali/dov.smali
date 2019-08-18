.class final synthetic Ldov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnj;


# direct methods
.method public constructor <init>(Ldnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldov;->a:Ldnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldov;->a:Ldnj;

    invoke-interface {v0}, Ldnp;->b()V

    return-void
.end method
