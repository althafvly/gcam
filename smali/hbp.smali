.class final Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaq;


# instance fields
.field private final synthetic a:Lhbe;


# direct methods
.method constructor <init>(Lhbe;)V
    .locals 0

    iput-object p1, p0, Lhbp;->a:Lhbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhat;)Lhbx;
    .locals 7

    iget-object v0, p0, Lhbp;->a:Lhbe;

    invoke-virtual {v0, p1}, Lhbe;->a(Lhat;)Lhbh;

    move-result-object p1

    new-instance v0, Lhbw;

    const-string v1, "regular"

    invoke-direct {v0, v1}, Lhbw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhbh;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {p1, v2}, Lhbh;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v5, "limited or full"

    invoke-virtual {v0, v5, v2}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    new-array v1, v1, [Lhay;

    sget-object v2, Lhay;->HW_JPEG:Lhay;

    aput-object v2, v1, v3

    sget-object v2, Lhay;->SW_JPEG:Lhay;

    aput-object v2, v1, v4

    sget-object v2, Lhay;->REPROCESSING:Lhay;

    aput-object v2, v1, v6

    invoke-virtual {p1, v1}, Lhbh;->a([Lhay;)Z

    move-result v1

    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-virtual {v0, v2, v1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    invoke-virtual {p1}, Lhbh;->b()Z

    move-result v1

    const-string v2, "flash off"

    invoke-virtual {v0, v2, v1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    invoke-virtual {p1}, Lhbh;->c()Z

    move-result v1

    const-string v2, "edge"

    invoke-virtual {v0, v2, v1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    invoke-virtual {p1}, Lhbh;->d()Z

    move-result p1

    const-string v1, "noise reduction"

    invoke-virtual {v0, v1, p1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    invoke-virtual {v0}, Lhbw;->a()Lhbx;

    move-result-object p1

    return-object p1
.end method
