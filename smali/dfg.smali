.class final synthetic Ldfg;
.super Ljava/lang/Object;

# interfaces
.implements Ldez;


# instance fields
.field private final a:Ldez;

.field private final b:Ldez;


# direct methods
.method constructor <init>(Ldez;Ldez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Ldez;

    iput-object p2, p0, Ldfg;->b:Ldez;

    return-void
.end method


# virtual methods
.method public final b(J)Ldfk;
    .locals 3

    iget-object v0, p0, Ldfg;->a:Ldez;

    iget-object v1, p0, Ldfg;->b:Ldez;

    invoke-interface {v0, p1, p2}, Ldez;->b(J)Ldfk;

    move-result-object v0

    invoke-interface {v1, p1, p2}, Ldez;->b(J)Ldfk;

    move-result-object v1

    new-instance v2, Ldfi;

    invoke-direct {v2, p1, p2, v0, v1}, Ldfi;-><init>(JLdfk;Ldfk;)V

    return-object v2
.end method
