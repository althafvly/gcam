.class public final Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Lrmt;

    iput-object p2, p0, Lgog;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lgog;
    .locals 1

    new-instance v0, Lgog;

    invoke-direct {v0, p0, p1}, Lgog;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgoh;

    iget-object v1, p0, Lgog;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    iget-object v2, p0, Lgog;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsg;

    invoke-direct {v0, v1, v2}, Lgoh;-><init>(Lmre;Lgsg;)V

    return-object v0
.end method
