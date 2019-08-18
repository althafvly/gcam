.class final synthetic Lnqr;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lnss;


# direct methods
.method constructor <init>(Lnss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqr;->a:Lnss;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnqr;->a:Lnss;

    invoke-static {v0}, Lnqs;->f(Lnss;)V

    return-void
.end method
