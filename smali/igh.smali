.class public final Ligh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Lhxd;

.field public final b:Lliw;

.field private final c:Llgt;

.field private final d:Llgw;


# direct methods
.method public constructor <init>(Lhxd;Llgt;Lliw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ligk;

    invoke-direct {v0, p0}, Ligk;-><init>(Ligh;)V

    iput-object v0, p0, Ligh;->d:Llgw;

    iput-object p1, p0, Ligh;->a:Lhxd;

    iput-object p2, p0, Ligh;->c:Llgt;

    iput-object p3, p0, Ligh;->b:Lliw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ligh;->c:Llgt;

    sget-object v1, Llgv;->LISTENER:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    iget-object v0, p0, Ligh;->c:Llgt;

    iget-object v1, p0, Ligh;->d:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    return-void
.end method
