.class final synthetic Lczz;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lczx;

.field private final b:Lmtt;


# direct methods
.method constructor <init>(Lczx;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Lczx;

    iput-object p2, p0, Lczz;->b:Lmtt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lczz;->a:Lczx;

    iget-object v0, p0, Lczz;->b:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    invoke-virtual {p1, v0}, Lczx;->a(Llaw;)V

    return-void
.end method
