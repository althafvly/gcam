.class public final synthetic Lnum;
.super Ljava/lang/Object;

# interfaces
.implements Lnun;


# instance fields
.field private final a:Lnuj;

.field private final b:Lnun;


# direct methods
.method public constructor <init>(Lnuj;Lnun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnum;->a:Lnuj;

    iput-object p2, p0, Lnum;->b:Lnun;

    return-void
.end method


# virtual methods
.method public final a(Lnuz;)V
    .locals 1

    iget-object p1, p0, Lnum;->a:Lnuj;

    iget-object v0, p0, Lnum;->b:Lnun;

    invoke-virtual {p1}, Lnuj;->d()Lnuz;

    move-result-object p1

    invoke-interface {v0, p1}, Lnun;->a(Lnuz;)V

    return-void
.end method
