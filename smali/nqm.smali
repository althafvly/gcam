.class final Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntp;


# instance fields
.field private final a:Lntp;


# direct methods
.method constructor <init>(Lntp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->a:Lntp;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lntq;
    .locals 4

    new-instance v0, Lnqd;

    new-instance v1, Lnqk;

    new-instance v2, Lnor;

    iget-object v3, p0, Lnqm;->a:Lntp;

    invoke-interface {v3, p1, p2, p3, p4}, Lntp;->a(IIII)Lntq;

    move-result-object p1

    invoke-direct {v2, p1}, Lnor;-><init>(Lntq;)V

    invoke-direct {v1, v2}, Lnqk;-><init>(Lntq;)V

    invoke-direct {v0, v1}, Lnqd;-><init>(Lntq;)V

    return-object v0
.end method
