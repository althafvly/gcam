.class public final Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ldat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldat;

    invoke-direct {v0}, Ldat;-><init>()V

    sput-object v0, Ldat;->a:Ldat;

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

    new-instance v0, Ldar;

    invoke-direct {v0}, Ldar;-><init>()V

    return-object v0
.end method
