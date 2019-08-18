.class final Latt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field private final a:[B

.field private final b:Latu;


# direct methods
.method constructor <init>([BLatu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latt;->a:[B

    iput-object p2, p0, Latt;->b:Latu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lamw;Laoq;)V
    .locals 1

    iget-object p1, p0, Latt;->b:Latu;

    iget-object v0, p0, Latt;->a:[B

    invoke-interface {p1, v0}, Latu;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Laoq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lany;
    .locals 1

    sget-object v0, Lany;->LOCAL:Lany;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Latt;->b:Latu;

    invoke-interface {v0}, Latu;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
