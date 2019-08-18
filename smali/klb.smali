.class public final Lklb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkku;

.field public final c:Lmrj;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LgyFocusCtlr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lklb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkku;Lmrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklb;->d:Z

    iput-object p1, p0, Lklb;->b:Lkku;

    iput-object p2, p0, Lklb;->c:Lmrj;

    return-void
.end method
