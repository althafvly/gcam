.class public abstract Llmf;
.super Lbdk;
.source "PG"

# interfaces
.implements Llmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback"

    invoke-direct {p0, v0}, Lbdk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget-object v0, Llmi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Llmi;

    invoke-virtual {p0, p1, p2}, Llmf;->a([BLlmi;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
