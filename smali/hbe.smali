.class final Lhbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgnt;


# direct methods
.method public constructor <init>(Lgnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbe;->a:Lgnt;

    return-void
.end method


# virtual methods
.method public final a(Lhat;)Lhbh;
    .locals 3

    new-instance v0, Lhbh;

    iget-object v1, p0, Lhbe;->a:Lgnt;

    new-instance v2, Lhbi;

    invoke-direct {v2, p1}, Lhbi;-><init>(Lhat;)V

    invoke-direct {v0, v1, v2, p1}, Lhbh;-><init>(Lgnt;Lhbi;Lhat;)V

    return-object v0
.end method
