.class final Ldlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lbpu;

.field private final synthetic c:Ldln;


# direct methods
.method constructor <init>(Ldln;ILbpu;)V
    .locals 0

    iput-object p1, p0, Ldlr;->c:Ldln;

    iput p2, p0, Ldlr;->a:I

    iput-object p3, p0, Ldlr;->b:Lbpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlr;->c:Ldln;

    iget-object v0, v0, Ldln;->a:Lbpq;

    iget v1, p0, Ldlr;->a:I

    iget-object v2, p0, Ldlr;->b:Lbpu;

    invoke-interface {v0, v1, v2}, Lbpq;->b(ILbpu;)V

    return-void
.end method
