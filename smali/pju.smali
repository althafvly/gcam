.class final Lpju;
.super Lpiz;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lpjq;)V
    .locals 0

    invoke-direct {p0, p1}, Lpiz;-><init>(Lpis;)V

    invoke-virtual {p1}, Lpjq;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lpju;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpjv;

    iget-object v1, p0, Lpju;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lpjv;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lpiz;->a(Lpiu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
