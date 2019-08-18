.class final Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsj;
.implements Lnah;


# instance fields
.field private final a:Lnah;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnah;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsg;->a:Lnah;

    iput-object p2, p0, Lmsg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmsg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmsg;->a:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    return-void
.end method
