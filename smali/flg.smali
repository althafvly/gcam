.class public final Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lflg;->a:Lflg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    return-object v0
.end method
