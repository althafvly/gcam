.class final Lptg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lptd;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lptd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lptg;->d:I

    iput-object p1, p0, Lptg;->a:Ljava/lang/String;

    iput-object p2, p0, Lptg;->b:Lptd;

    iput-object p3, p0, Lptg;->c:Ljava/lang/String;

    return-void
.end method
