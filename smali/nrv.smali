.class final synthetic Lnrv;
.super Ljava/lang/Object;

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Lnrw;


# direct methods
.method constructor <init>(Lnrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrv;->a:Lnrw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnrv;->a:Lnrw;

    invoke-virtual {v0}, Lnrw;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
