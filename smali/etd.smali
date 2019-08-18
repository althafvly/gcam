.class final Letd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lesz;


# direct methods
.method constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Letd;->a:Lesz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 1

    sget-object p1, Lesz;->c:Ljava/lang/String;

    const-string v0, "processOnPreviewSetupFailed"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Leqo;

    iget-object v0, p0, Letd;->a:Lesz;

    invoke-direct {p1, v0}, Leqo;-><init>(Leqn;)V

    return-object p1
.end method
