.class final synthetic Lnks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnah;


# direct methods
.method public constructor <init>(Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnks;->a:Lnah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnks;->a:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    return-void
.end method
