.class public final synthetic Lhxo;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhxp;


# direct methods
.method public constructor <init>(Lhxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->a:Lhxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhxo;->a:Lhxp;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhxp;->e:Lhxd;

    iget-object v0, v0, Lhxd;->f:Lmsl;

    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method
