.class public final synthetic Libe;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Libf;


# direct methods
.method public constructor <init>(Libf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libe;->a:Libf;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 2

    iget-object v0, p0, Libe;->a:Libf;

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Libg;

    invoke-direct {v1, v0, p1}, Libg;-><init>(Libf;Lndx;)V

    invoke-interface {p1, v1}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
