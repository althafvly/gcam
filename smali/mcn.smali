.class public final Lmcn;
.super Llzu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    sput-object v0, Lmcn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput-object p1, p0, Lmcn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Lmcn;->b:Ljava/lang/String;

    iput-object p3, p0, Lmcn;->c:Ljava/lang/String;

    iput p4, p0, Lmcn;->d:I

    iput-object p5, p0, Lmcn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmcq;->a(Lmcn;Landroid/os/Parcel;I)V

    return-void
.end method
