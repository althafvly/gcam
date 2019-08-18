.class final Latd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdg;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lbdi;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbdi;->a()Lbdi;

    move-result-object v0

    iput-object v0, p0, Latd;->b:Lbdi;

    iput-object p1, p0, Latd;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final i_()Lbdi;
    .locals 1

    iget-object v0, p0, Latd;->b:Lbdi;

    return-object v0
.end method
