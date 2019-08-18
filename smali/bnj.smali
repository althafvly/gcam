.class final Lbnj;
.super Lddq;
.source "PG"


# instance fields
.field private final synthetic a:Lbni;


# direct methods
.method constructor <init>(Lbni;)V
    .locals 0

    iput-object p1, p0, Lbnj;->a:Lbni;

    invoke-direct {p0}, Lddq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbnj;->a:Lbni;

    const/4 v1, 0x0

    iput-object v1, v0, Lbni;->c:Lbmw;

    invoke-virtual {v0}, Lbni;->c()V

    return-void
.end method
