.class Lfkz;
.super Lfkv;
.source "PG"


# instance fields
.field private final synthetic a:Lfky;


# direct methods
.method constructor <init>(Lfky;)V
    .locals 0

    iput-object p1, p0, Lfkz;->a:Lfky;

    invoke-direct {p0}, Lfkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkz;->a:Lfky;

    iget-object v0, v0, Lfky;->d:Lksj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lksj;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
