.class public final Lorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lose;


# instance fields
.field private final a:Lorg;

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lorg;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorw;->a:Lorg;

    iput p2, p0, Lorw;->b:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lplj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorw;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lorw;->a:Lorg;

    iget v1, p0, Lorw;->b:I

    iget-object v2, p0, Lorw;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg;->a(I[Ljava/lang/Object;)V

    return-void
.end method
