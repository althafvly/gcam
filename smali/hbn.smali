.class final Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaq;


# instance fields
.field private final synthetic a:Lhbe;


# direct methods
.method constructor <init>(Lhbe;)V
    .locals 0

    iput-object p1, p0, Lhbn;->a:Lhbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhat;)Lhbx;
    .locals 5

    iget-object v0, p0, Lhbn;->a:Lhbe;

    invoke-virtual {v0, p1}, Lhbe;->a(Lhat;)Lhbh;

    move-result-object p1

    new-instance v0, Lhbw;

    const-string v1, "legacy"

    invoke-direct {v0, v1}, Lhbw;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Lhbh;->a([Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    invoke-virtual {v0}, Lhbw;->a()Lhbx;

    move-result-object p1

    return-object p1
.end method
