.class final Ldem;
.super Ldek;
.source "PG"


# instance fields
.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ldev;


# direct methods
.method constructor <init>(JLdev;Ljava/lang/Object;Ldev;)V
    .locals 0

    iput-object p4, p0, Ldem;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldem;->d:Ldev;

    invoke-direct {p0, p1, p2, p3}, Ldek;-><init>(JLdev;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ldek;
    .locals 2

    iget-object v0, p0, Ldem;->d:Ldev;

    iget-object v1, p0, Ldem;->c:Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Ldem;->a(Ldev;JLjava/lang/Object;)Ldek;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldem;->c:Ljava/lang/Object;

    return-object v0
.end method
