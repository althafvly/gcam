.class final synthetic Lbnk;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lbni;


# direct methods
.method constructor <init>(Lbni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->a:Lbni;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbnk;->a:Lbni;

    const/4 v1, 0x0

    iput-object v1, v0, Lbni;->c:Lbmw;

    return-void
.end method
