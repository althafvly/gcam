.class public final Lmtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lmtp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    new-instance p1, Lmtp;

    new-instance v0, Lmtu;

    invoke-direct {v0, p0}, Lmtu;-><init>(Lmtv;)V

    invoke-direct {p1, v0}, Lmtp;-><init>(Lpeo;)V

    iput-object p1, p0, Lmtv;->b:Lmtp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtv;->b:Lmtp;

    invoke-virtual {v0}, Lmtp;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 1

    iget-object v0, p0, Lmtv;->b:Lmtp;

    invoke-virtual {v0, p1, p2}, Lmtp;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmtv;->b:Lmtp;

    invoke-virtual {v0}, Lmtp;->b()V

    return-void
.end method
