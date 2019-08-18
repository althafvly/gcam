.class final Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaq;


# instance fields
.field private final synthetic a:Lhbe;


# direct methods
.method constructor <init>(Lhbe;)V
    .locals 0

    iput-object p1, p0, Lhbo;->a:Lhbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhat;)Lhbx;
    .locals 5

    iget-object v0, p0, Lhbo;->a:Lhbe;

    invoke-virtual {v0, p1}, Lhbe;->a(Lhat;)Lhbh;

    move-result-object p1

    new-instance v0, Lhbw;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Lhbw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhbh;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lhbh;->a([Ljava/lang/Integer;)Z

    move-result v1

    const-string v4, "limited or full"

    invoke-virtual {v0, v4, v1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    new-array v1, v3, [Lhay;

    sget-object v3, Lhay;->NPF_REPROCESSING:Lhay;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lhbh;->a([Lhay;)Z

    move-result v1

    const-string v2, "processing method"

    invoke-virtual {v0, v2, v1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    invoke-virtual {p1}, Lhbh;->b()Z

    move-result p1

    const-string v1, "flash off"

    invoke-virtual {v0, v1, p1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    invoke-virtual {v0}, Lhbw;->a()Lhbx;

    move-result-object p1

    return-object p1
.end method
